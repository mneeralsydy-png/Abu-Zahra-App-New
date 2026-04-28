.class public final synthetic LX/58N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ch6;

.field public final synthetic A02:LX/57g;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/Ch6;LX/57g;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/58N;->A02:LX/57g;

    iput-object p3, p0, LX/58N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/58N;->A01:LX/Ch6;

    iput-boolean p6, p0, LX/58N;->A05:Z

    iput-boolean p7, p0, LX/58N;->A06:Z

    iput-object p4, p0, LX/58N;->A04:Ljava/lang/String;

    iput p5, p0, LX/58N;->A00:I

    return-void
.end method


# virtual methods
.method public final B2f()V
    .locals 15

    iget-object v3, p0, LX/58N;->A02:LX/57g;

    iget-object v7, p0, LX/58N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/58N;->A01:LX/Ch6;

    iget-boolean v12, p0, LX/58N;->A05:Z

    iget-boolean v14, p0, LX/58N;->A06:Z

    iget-object v1, p0, LX/58N;->A04:Ljava/lang/String;

    iget v0, p0, LX/58N;->A00:I

    iget-object v4, v3, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v10, v2, LX/Ch6;->A0H:Ljava/lang/String;

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v3, LX/57g;->A0q:LX/Ai0;

    iget-object v6, v3, LX/57g;->A0s:LX/CS9;

    move-object v9, v8

    move v13, v12

    invoke-static/range {v4 .. v14}, LX/CYk;->A03(Landroid/content/Context;LX/Ai0;LX/CS9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void
.end method
