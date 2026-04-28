.class public final synthetic LX/323;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnLongClickListener;

.field public final synthetic A01:LX/3Ys;

.field public final synthetic A02:LX/1iF;

.field public final synthetic A03:LX/1J1;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;LX/3Ys;LX/1iF;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/323;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object p3, p0, LX/323;->A02:LX/1iF;

    iput-object p4, p0, LX/323;->A03:LX/1J1;

    iput-object p6, p0, LX/323;->A05:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/323;->A00:Landroid/view/View$OnLongClickListener;

    iput-object p2, p0, LX/323;->A01:LX/3Ys;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    iget-object v10, v0, LX/323;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v7, v0, LX/323;->A02:LX/1iF;

    iget-object v8, v0, LX/323;->A03:LX/1J1;

    iget-object v11, v0, LX/323;->A05:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, LX/323;->A00:Landroid/view/View$OnLongClickListener;

    iget-object v4, v0, LX/323;->A01:LX/3Ys;

    check-cast v15, LX/2pr;

    if-nez v15, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0Na;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/1iF;->A06:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d5;

    iget-wide v0, v8, LX/1J1;->A0i:J

    invoke-virtual {v3, v0, v1}, LX/1d5;->A0B(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1d5;

    iget-object v9, v15, LX/2pr;->A01:LX/2on;

    iget-wide v0, v9, LX/2on;->A00:J

    invoke-virtual {v3, v0, v1}, LX/1d5;->A0A(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/3PY;

    invoke-direct {v0, v7, v9, v1}, LX/3PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, LX/322;

    invoke-direct/range {v6 .. v11}, LX/322;-><init>(LX/1iF;LX/1J1;LX/2on;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v4, v6, v8, v0}, LX/3Ys;->AAm(LX/0N7;LX/1J1;Ljava/util/concurrent/Callable;)V

    :goto_0
    const v0, -0x3ccd8d6b

    invoke-static {v10, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/16 v17, 0x1

    new-instance v12, LX/2Ry;

    move-object v13, v11

    move-object v14, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/2Ry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6ca5d1cd

    invoke-static {v10, v12, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_2
    iget-object v3, v15, LX/2pr;->A01:LX/2on;

    iget-wide v0, v8, LX/1J1;->A0i:J

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-wide/from16 v20, v0

    invoke-static/range {v16 .. v23}, LX/1iF;->A00(LX/1iF;LX/2on;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JJ)V

    goto :goto_0
.end method
