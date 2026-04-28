.class public final Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.invite.util.InviteContactUtils$composeSmsWithInviteSourceData$1"
    f = "InviteContactUtils.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $createGuestLid:Z

.field public final synthetic $data:LX/2rq;

.field public final synthetic $inviteSource:Ljava/lang/Integer;

.field public final synthetic $isPendingInviteThreadCreationEnabled:Z

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $progressDialog:Landroid/app/ProgressDialog;

.field public final synthetic $rawPhoneNumber:Ljava/lang/String;

.field public final synthetic $uriPrefix:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/invite/util/InviteContactUtils;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LX/2rq;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$progressDialog:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iput-object p5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$inviteSource:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$phoneNumber:Ljava/lang/String;

    iput-object p7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$uriPrefix:Ljava/lang/String;

    iput-object p8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$rawPhoneNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$data:LX/2rq;

    iput-boolean p10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$createGuestLid:Z

    iput-boolean p11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$isPendingInviteThreadCreationEnabled:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget-object v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$progressDialog:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$inviteSource:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$phoneNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$uriPrefix:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$rawPhoneNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$data:LX/2rq;

    iget-boolean v10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$createGuestLid:Z

    iget-boolean v11, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$isPendingInviteThreadCreationEnabled:Z

    new-instance v0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;-><init>(Landroid/app/Activity;Landroid/app/ProgressDialog;LX/2rq;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2wM;

    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v1, p1, LX/2wM;->A00:LX/0I6;

    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$inviteSource:Ljava/lang/Integer;

    iget-object v6, p1, LX/2wM;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/2wM;->A02:LX/2rq;

    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$phoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$uriPrefix:Ljava/lang/String;

    iget-object v2, p1, LX/2wM;->A01:LX/0I6;

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/invite/util/InviteContactUtils;->A00(Landroid/app/Activity;LX/0I6;LX/0I6;LX/2rq;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    iget-object v5, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->this$0:Lcom/whatsapp/invite/util/InviteContactUtils;

    iget-object v0, v5, Lcom/whatsapp/invite/util/InviteContactUtils;->A0J:LX/01w;

    iget-object v7, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$rawPhoneNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$inviteSource:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$data:LX/2rq;

    iget-boolean v9, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$createGuestLid:Z

    iget-boolean v10, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->$isPendingInviteThreadCreationEnabled:Z

    const/4 v8, 0x0

    new-instance v3, LX/3SF;

    invoke-direct/range {v3 .. v10}, LX/3SF;-><init>(LX/2rq;Lcom/whatsapp/invite/util/InviteContactUtils;Ljava/lang/Integer;Ljava/lang/String;LX/0gH;ZZ)V

    iput v1, p0, Lcom/whatsapp/invite/util/InviteContactUtils$composeSmsWithInviteSourceData$1;->label:I

    invoke-static {p0, v0, v3}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
