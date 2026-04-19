.class public final LX/39z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87y;


# instance fields
.field public final synthetic A00:LX/3Xl;

.field public final synthetic A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/1J1;


# direct methods
.method public constructor <init>(LX/3Xl;Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;LX/0Fq;LX/1J1;)V
    .locals 0

    iput-object p3, p0, LX/39z;->A02:LX/0Fq;

    iput-object p2, p0, LX/39z;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iput-object p1, p0, LX/39z;->A00:LX/3Xl;

    iput-object p4, p0, LX/39z;->A03:LX/1J1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjx(LX/74O;)V
    .locals 10

    instance-of v0, p1, LX/6HH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39z;->A02:LX/0Fq;

    invoke-static {v0}, LX/2x3;->A00(LX/0Fq;)LX/2hu;

    move-result-object v0

    iget-object v5, v0, LX/2hu;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/39z;->A01:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    iget-object v0, p0, LX/39z;->A00:LX/3Xl;

    check-cast v0, LX/7cY;

    iget-object v1, v0, LX/7cY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-static {v1}, LX/1aj;->A0y(Lcom/whatsapp/mentions/ui/MentionableEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v6

    iget-object v3, p0, LX/39z;->A03:LX/1J1;

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0W(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
