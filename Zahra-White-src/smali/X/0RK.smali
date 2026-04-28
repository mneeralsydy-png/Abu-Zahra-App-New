.class public LX/0RK;
.super LX/0RF;
.source ""


# static fields
.field public static final A00:LX/0RK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0RK;

    invoke-direct {v0, v1}, LX/0RF;-><init>(LX/0RH;)V

    sput-object v0, LX/0RK;->A00:LX/0RK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0RF;-><init>(LX/0RH;)V

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
