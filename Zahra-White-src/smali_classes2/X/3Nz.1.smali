.class public final synthetic LX/3Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1I9;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/1KK;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1I9;LX/0IB;LX/1KK;Ljava/util/List;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nz;->A01:LX/1I9;

    iput-object p2, p0, LX/3Nz;->A02:LX/0IB;

    iput-object p4, p0, LX/3Nz;->A04:Ljava/util/List;

    iput-object p3, p0, LX/3Nz;->A03:LX/1KK;

    iput p5, p0, LX/3Nz;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/3Nz;->A01:LX/1I9;

    iget-object v3, p0, LX/3Nz;->A02:LX/0IB;

    iget-object v7, p0, LX/3Nz;->A04:Ljava/util/List;

    iget-object v4, p0, LX/3Nz;->A03:LX/1KK;

    iget v8, p0, LX/3Nz;->A00:F

    iget-object v1, v2, LX/1I9;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/1I9;->A02:LX/0Ys;

    invoke-virtual {v0}, LX/0Ys;->A0F()LX/1J2;

    move-result-object v0

    iget-object v5, v0, LX/1J2;->A01:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const v0, 0x7f121d7f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1I9;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v0

    new-instance v1, LX/3OW;

    invoke-direct/range {v1 .. v8}, LX/3OW;-><init>(LX/1I9;LX/0IB;LX/1KK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;F)V

    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
