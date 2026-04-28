.class public final LX/AA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfI;


# instance fields
.field public final A00:LX/96f;


# direct methods
.method public constructor <init>(LX/96f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AA2;->A00:LX/96f;

    return-void
.end method


# virtual methods
.method public Aa2(LX/07B;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public synthetic Amf(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Amg(LX/07B;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aue(LX/07B;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/AA2;->A00:LX/96f;

    sget-object v0, LX/9Fd;->$redex_init_class:LX/9Fd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "wa_switcher_acquisition_ig_account"

    return-object v0

    :cond_0
    const-string v0, "wa_switcher_acquisition_fb_account"

    return-object v0
.end method

.method public Auf(LX/07B;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Aug()Ljava/lang/String;
    .locals 1

    const-string v0, "wa4a"

    return-object v0
.end method

.method public synthetic C5x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C5z(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
