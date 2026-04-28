.class public final LX/Jhu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $adminProfileId:J

.field public final synthetic $adminProfilePictureId:J

.field public final synthetic this$0:LX/HDc;


# direct methods
.method public constructor <init>(LX/HDc;JJ)V
    .locals 1

    iput-object p1, p0, LX/Jhu;->this$0:LX/HDc;

    iput-wide p2, p0, LX/Jhu;->$adminProfileId:J

    iput-wide p4, p0, LX/Jhu;->$adminProfilePictureId:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jhu;->this$0:LX/HDc;

    iget-wide v5, p0, LX/Jhu;->$adminProfileId:J

    iget-wide v3, p0, LX/Jhu;->$adminProfilePictureId:J

    iget-object v0, v0, LX/HDc;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/3Cz;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    iget-object v0, v7, LX/3Cz;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Jhu;->this$0:LX/HDc;

    iget-object v2, v0, LX/HDc;->A01:LX/17V;

    const/4 v1, 0x0

    new-instance v0, LX/IQk;

    invoke-direct {v0, p1, v1, v1}, LX/IQk;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
