.class public final LX/7Ie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ie;

.field public static final A01:LX/8AL;

.field public static final A02:LX/8AL;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/7Ie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Ie;->A00:LX/7Ie;

    sget-object v0, LX/6ki;->A03:LX/6ki;

    iget-object v3, v0, LX/6ki;->id:Ljava/lang/String;

    const/4 v5, 0x0

    const/high16 v4, 0x434a0000    # 202.0f

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v1, "M102.695 201C84.8148 201 1 122.761 1 68.6471C1 31.2866 27.9388 1 61.1695 1C76.4441 1 90.3893 9.13844 101 19.6821C111.611 9.13844 125.556 1 140.831 1C174.061 1 201 31.2866 201 68.6471C201 124.5 120.575 201 102.695 201Z"

    new-instance v0, LX/7p8;

    invoke-direct {v0, v2, v3, v1}, LX/7p8;-><init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/7Ie;->A01:LX/8AL;

    sget-object v0, LX/6ki;->A07:LX/6ki;

    iget-object v3, v0, LX/6ki;->id:Ljava/lang/String;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v1, "M61.7674 54.6797C63.0687 54.4684 64.1824 53.6294 64.7445 52.4368L84.9926 9.48076C85.0939 9.26594 85.2134 9.05995 85.354 8.86854C87.3073 6.20879 89.6096 4.24384 92.2609 2.97368C95.0075 1.65789 97.8789 1 100.875 1C103.871 1 106.743 1.65789 109.489 2.97368C112.141 4.24384 114.443 6.20879 116.396 8.86854C116.537 9.05995 116.656 9.26594 116.758 9.48076L137.006 52.4368C137.568 53.6294 138.682 54.4684 139.983 54.6797L186.716 62.2668C186.917 62.2994 187.115 62.3468 187.308 62.4123C191.498 63.8363 194.814 66.3918 197.255 70.0789C199.752 73.8509 201 78.0175 201 82.5789C201 84.6842 200.709 86.7895 200.126 88.8947C199.574 90.8898 198.686 92.8061 197.461 94.6437C197.325 94.8468 197.168 95.0341 196.995 95.2064L164.559 127.542C163.656 128.442 163.236 129.718 163.429 130.979L170.788 179.158C170.954 185.298 169.04 190.474 165.045 194.684C161.05 198.895 156.389 201 151.062 201C150.757 201 149.186 200.778 146.351 200.334C145.835 200.253 145.34 200.071 144.894 199.8L102.955 174.266C101.678 173.489 100.073 173.489 98.7951 174.266L56.4342 200.056C56.2656 200.159 56.0904 200.251 55.9059 200.321C55.1482 200.608 54.3243 200.79 53.4345 200.868C52.4357 200.956 51.5202 201 50.6879 201C45.3612 201 40.7004 198.895 36.7054 194.684C32.7104 190.474 30.7961 185.298 30.9625 179.158L38.3235 130.714C38.5149 129.455 38.0948 128.179 37.1923 127.28L5.00552 95.2066C4.83242 95.0342 4.67461 94.8466 4.53908 94.6433C3.31438 92.8059 2.42599 90.8897 1.87391 88.8947C1.2913 86.7895 1 84.6842 1 82.5789C1 78.193 2.20682 74.114 4.62047 70.3421C6.96772 66.6739 10.2202 64.0428 14.3778 62.4486C14.6131 62.3584 14.8581 62.2955 15.1068 62.2551L61.7674 54.6797Z"

    new-instance v0, LX/7p8;

    invoke-direct {v0, v2, v3, v1}, LX/7p8;-><init>(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/7Ie;->A02:LX/8AL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)Ljava/util/List;
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [LX/8AL;

    const/4 v3, 0x0

    sget-object v0, LX/6ki;->A05:LX/6ki;

    iget-object v2, v0, LX/6ki;->id:Ljava/lang/String;

    const/high16 v1, 0x3f100000    # 0.5625f

    new-instance v0, LX/7p7;

    invoke-direct {v0, v2, v1, p1}, LX/7p7;-><init>(Ljava/lang/String;FF)V

    aput-object v0, v4, v3

    const/4 v3, 0x1

    sget-object v0, LX/6ki;->A04:LX/6ki;

    iget-object v2, v0, LX/6ki;->id:Ljava/lang/String;

    const v1, 0x3fe38e39

    new-instance v0, LX/7p7;

    invoke-direct {v0, v2, v1, p1}, LX/7p7;-><init>(Ljava/lang/String;FF)V

    aput-object v0, v4, v3

    const/4 v3, 0x2

    sget-object v0, LX/6ki;->A06:LX/6ki;

    iget-object v2, v0, LX/6ki;->id:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/7p7;

    invoke-direct {v0, v2, v1, p1}, LX/7p7;-><init>(Ljava/lang/String;FF)V

    aput-object v0, v4, v3

    const/4 v1, 0x3

    sget-object v0, LX/7p9;->A00:LX/7p9;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    sget-object v0, LX/7Ie;->A01:LX/8AL;

    aput-object v0, v4, v1

    const/4 v1, 0x5

    sget-object v0, LX/7Ie;->A02:LX/8AL;

    invoke-static {v0, v4, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
