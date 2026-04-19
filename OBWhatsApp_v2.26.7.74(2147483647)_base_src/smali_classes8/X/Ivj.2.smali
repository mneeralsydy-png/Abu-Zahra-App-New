.class public final synthetic LX/Ivj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/ILr;

.field public final synthetic A01:LX/ISY;


# direct methods
.method public synthetic constructor <init>(LX/ILr;LX/ISY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ivj;->A01:LX/ISY;

    iput-object p1, p0, LX/Ivj;->A00:LX/ILr;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5

    iget-object v4, p0, LX/Ivj;->A01:LX/ISY;

    iget-object v3, p0, LX/Ivj;->A00:LX/ILr;

    iget-object v1, v4, LX/ISY;->A03:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, p3}, Ljava/util/Calendar;->set(II)V

    iget-object v0, v4, LX/ISY;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v1}, LX/8EJ;->A04(LX/00V;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/ISY;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/ILr;->A00:Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;

    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A08:LX/00j;

    invoke-static {v2, v0}, LX/AhD;->A1C(Ljava/lang/CharSequence;LX/00j;)V

    iget-object v0, v1, Lcom/whatsapp/metaai/tasks/AiEditOrDeleteTaskActivity;->A05:LX/00j;

    invoke-static {v0}, LX/H2H;->A1I(LX/00j;)V

    return-void
.end method
