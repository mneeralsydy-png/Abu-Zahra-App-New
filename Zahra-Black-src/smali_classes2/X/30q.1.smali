.class public final synthetic LX/30q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30q;->A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iput-boolean p3, p0, LX/30q;->A02:Z

    iput-object p2, p0, LX/30q;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/30q;->A00:Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-boolean v1, p0, LX/30q;->A02:Z

    iget-object v0, p0, LX/30q;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0W(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method
