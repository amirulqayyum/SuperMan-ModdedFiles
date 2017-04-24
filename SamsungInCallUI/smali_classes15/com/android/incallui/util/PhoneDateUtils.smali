.class public Lcom/android/incallui/util/PhoneDateUtils;
.super Ljava/lang/Object;
.source "PhoneDateUtils.java"


# static fields
.field public static final DATE_AND_TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final DATE_FORMATS:[Ljava/text/SimpleDateFormat;

.field private static final FAST_FORMAT_HHMMSS:Ljava/lang/String; = "%1$02d:%2$02d:%3$02d"

.field private static final FAST_FORMAT_HMMSS:Ljava/lang/String; = "%1$d:%2$02d:%3$02d"

.field private static final FAST_FORMAT_MMSS:Ljava/lang/String; = "%1$02d:%2$02d"

.field private static final FORMAT_WITHOUT_YEAR_DATE_FIRST:Ljava/text/DateFormat;

.field private static final FORMAT_WITHOUT_YEAR_MONTH_FIRST:Ljava/text/DateFormat;

.field public static final FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final NO_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final TIME_PADDING:C = '0'

.field private static final TIME_PADDING_NUM:J = 0x0L

.field private static final TIME_SEPARATOR:C = ':'

.field public static final UTC_TIMEZONE:Ljava/util/TimeZone;

.field private static mDateFormat:[Ljava/lang/String; = null

.field public static final mDay:Ljava/lang/String; = "Day"

.field private static mSytemDateFormat:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "--MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->NO_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->DATE_AND_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "MM-dd-yyyy"

    aput-object v3, v2, v1

    const-string v3, "dd-MM-yyyy"

    aput-object v3, v2, v7

    const-string v3, "yyyy-MM-dd"

    aput-object v3, v2, v6

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->mSytemDateFormat:[Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "MM/dd/yyyy"

    aput-object v3, v2, v1

    const-string v3, "dd/MM/yyyy"

    aput-object v3, v2, v7

    const-string v3, "yyyy/MM/dd"

    aput-object v3, v2, v6

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->mDateFormat:[Ljava/lang/String;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/android/incallui/util/PhoneDateUtils;->FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    aput-object v3, v2, v1

    sget-object v3, Lcom/android/incallui/util/PhoneDateUtils;->DATE_AND_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    aput-object v3, v2, v7

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v2, v6

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v3, v2, v8

    const/4 v3, 0x4

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd\'T\'HHmmssSSS\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd\'T\'HHmmss\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd\'T\'HHmm\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v4, v2, v3

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->DATE_FORMATS:[Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM/dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->FORMAT_WITHOUT_YEAR_MONTH_FIRST:Ljava/text/DateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd/MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/android/incallui/util/PhoneDateUtils;->FORMAT_WITHOUT_YEAR_DATE_FIRST:Ljava/text/DateFormat;

    sget-object v2, Lcom/android/incallui/util/PhoneDateUtils;->DATE_FORMATS:[Ljava/text/SimpleDateFormat;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v4, Lcom/android/incallui/util/PhoneDateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->NO_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/android/incallui/util/PhoneDateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->FORMAT_WITHOUT_YEAR_MONTH_FIRST:Ljava/text/DateFormat;

    sget-object v2, Lcom/android/incallui/util/PhoneDateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->FORMAT_WITHOUT_YEAR_DATE_FIRST:Ljava/text/DateFormat;

    sget-object v2, Lcom/android/incallui/util/PhoneDateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x0

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v6, p1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/text/ParsePosition;

    invoke-direct {v5, v7}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v7, Lcom/android/incallui/util/PhoneDateUtils;->NO_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v7

    :try_start_0
    sget-object v6, Lcom/android/incallui/util/PhoneDateUtils;->NO_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, p1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_2

    const-string v0, "dd/MM"

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v6, Lcom/android/incallui/util/PhoneDateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    :catchall_1
    move-exception v6

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v6

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sget-object v6, Lcom/android/incallui/util/PhoneDateUtils;->DATE_FORMATS:[Ljava/text/SimpleDateFormat;

    array-length v6, v6

    if-ge v3, v6, :cond_4

    sget-object v6, Lcom/android/incallui/util/PhoneDateUtils;->DATE_FORMATS:[Ljava/text/SimpleDateFormat;

    aget-object v2, v6, v3

    monitor-enter v2

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v2, p1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_3

    const-string v0, "dd/MM/yyyy"

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v6, Lcom/android/incallui/util/PhoneDateUtils;->UTC_TIMEZONE:Ljava/util/TimeZone;

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v6

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v6

    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-object v6, p1

    goto :goto_0
.end method

.method public static formatDateForLunar(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    const-string v3, ". "

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatElapsedTime(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatElapsedTime(JZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 15

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, 0xe10

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xe10

    div-long v2, p1, v0

    const-wide/16 v0, 0xe10

    mul-long/2addr v0, v2

    sub-long p1, p1, v0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x3c

    div-long v4, p1, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v0, v4

    sub-long p1, p1, v0

    :cond_1
    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const-string v1, "%1$d:%2$02d:%3$02d"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v9, "%1$02d:%2$02d"

    move-object v8, p0

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatElapsedTime(Ljava/lang/StringBuilder;JZ)Ljava/lang/String;
    .locals 15

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v0, 0xe10

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xe10

    div-long v2, p1, v0

    const-wide/16 v0, 0xe10

    mul-long/2addr v0, v2

    sub-long p1, p1, v0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x3c

    div-long v4, p1, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v0, v4

    sub-long p1, p1, v0

    :cond_1
    move-wide/from16 v6, p1

    if-eqz p3, :cond_2

    const-string v1, "%1$02d:%2$02d:%3$02d"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v9, "%1$02d:%2$02d"

    move-object v8, p0

    move-wide v10, v4

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;
    .locals 14

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0xe10

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0xe10

    div-long v8, p2, v0

    const-wide/16 v0, 0xe10

    mul-long/2addr v0, v8

    sub-long p2, p2, v0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x3c

    div-long v2, p2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v0, v2

    sub-long p2, p2, v0

    :cond_1
    move-wide/from16 v4, p2

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-nez v0, :cond_2

    const-string v0, "%1$02d:%2$02d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "%1$02d:%2$02d"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "%1$02d:%2$02d:%3$02d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "%1$02d:%2$02d:%3$02d"

    move-object v6, p0

    move-wide v10, v2

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v7, "%1$d:%2$02d:%3$02d"

    move-object v6, p0

    move-wide v10, v2

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lcom/android/incallui/util/PhoneDateUtils;->formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v1, "%1$02d:%2$02d"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-static {p2, p3}, Lcom/android/incallui/util/PhoneDateUtils;->toTwoDigitChar(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lcom/android/incallui/util/PhoneDateUtils;->toTwoDigitChar(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private static formatElapsedTime(Ljava/lang/StringBuilder;Ljava/lang/String;JJJ)Ljava/lang/String;
    .locals 6

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v2, 0x3a

    const-string v1, "%1$d:%2$02d:%3$02d"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lcom/android/incallui/util/PhoneDateUtils;->toTwoDigitChar(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p6, p7}, Lcom/android/incallui/util/PhoneDateUtils;->toTwoDigitChar(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    :cond_1
    const-string v1, "%1$02d:%2$02d:%3$02d"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    invoke-static {p2, p3}, Lcom/android/incallui/util/PhoneDateUtils;->toTwoDigitChar(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lcom/android/incallui/util/PhoneDateUtils;->toTwoDigitChar(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p6, p7}, Lcom/android/incallui/util/PhoneDateUtils;->toTwoDigitChar(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static final getCurrentLocale()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSettingDateFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->mDateFormat:[Ljava/lang/String;

    aget-object v0, v1, v2

    :goto_0
    if-eqz p1, :cond_0

    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:mm a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->mSytemDateFormat:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->mDateFormat:[Ljava/lang/String;

    aget-object v0, v1, v3

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->mSytemDateFormat:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->mDateFormat:[Ljava/lang/String;

    aget-object v0, v1, v2

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->mSytemDateFormat:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->mDateFormat:[Ljava/lang/String;

    aget-object v0, v1, v4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/android/incallui/util/PhoneDateUtils;->mDateFormat:[Ljava/lang/String;

    aget-object v0, v1, v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " HH:mm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    const/4 v4, 0x0

    new-instance v3, Ljava/text/ParsePosition;

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    sget-object v4, Lcom/android/incallui/util/PhoneDateUtils;->DATE_FORMATS:[Ljava/text/SimpleDateFormat;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    sget-object v4, Lcom/android/incallui/util/PhoneDateUtils;->DATE_FORMATS:[Ljava/text/SimpleDateFormat;

    aget-object v1, v4, v2

    monitor-enter v1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v1, p0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v4, v5, :cond_0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static toDigitChar(J)Ljava/lang/String;
    .locals 4

    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static toTwoDigitChar(J)Ljava/lang/String;
    .locals 4

    const-string v0, "%02d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
