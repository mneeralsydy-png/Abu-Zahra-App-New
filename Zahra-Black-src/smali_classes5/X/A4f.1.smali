.class public final LX/A4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aby;


# instance fields
.field public final A00:LX/0gz;

.field public final A01:LX/1YM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1bb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YM;

    iput-object v0, p0, LX/A4f;->A01:LX/1YM;

    invoke-static {}, LX/8D4;->A0K()LX/0gz;

    move-result-object v0

    iput-object v0, p0, LX/A4f;->A00:LX/0gz;

    return-void
.end method


# virtual methods
.method public B43(Ljava/lang/String;)Z
    .locals 5

    iget-object v4, p0, LX/A4f;->A01:LX/1YM;

    iget-object v1, p0, LX/A4f;->A00:LX/0gz;

    invoke-static {v4, v1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v0, "com.bloks.www.fxcal.playground.whatsapp_link"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Sn;->A00:LX/0h0;

    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1YM;->A06()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
