.class public LX/0PI;
.super LX/0PH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const/16 v1, 0x13

    sget-object v0, LX/Ev3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LX/0PH;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
