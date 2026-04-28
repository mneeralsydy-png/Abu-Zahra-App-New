.class public final LX/Cc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/BON;

.field public final synthetic A03:LX/DcB;

.field public final synthetic A04:LX/DcB;

.field public final synthetic A05:LX/CPD;

.field public final synthetic A06:Ljava/util/Calendar;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CxC;LX/BON;LX/DcB;LX/DcB;LX/CPD;Ljava/util/Calendar;ZZ)V
    .locals 0

    iput-object p7, p0, LX/Cc1;->A06:Ljava/util/Calendar;

    iput-boolean p8, p0, LX/Cc1;->A08:Z

    iput-object p1, p0, LX/Cc1;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Cc1;->A01:LX/CxC;

    iput-object p4, p0, LX/Cc1;->A04:LX/DcB;

    iput-object p5, p0, LX/Cc1;->A03:LX/DcB;

    iput-object p6, p0, LX/Cc1;->A05:LX/CPD;

    iput-object p3, p0, LX/Cc1;->A02:LX/BON;

    iput-boolean p9, p0, LX/Cc1;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v5, p0, LX/Cc1;->A06:Ljava/util/Calendar;

    invoke-virtual {v5, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-boolean v0, p0, LX/Cc1;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Cc1;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Cc1;->A01:LX/CxC;

    iget-object v3, p0, LX/Cc1;->A04:LX/DcB;

    iget-object v4, p0, LX/Cc1;->A03:LX/DcB;

    iget-object v2, p0, LX/Cc1;->A02:LX/BON;

    iget-boolean v6, p0, LX/Cc1;->A07:Z

    invoke-static/range {v0 .. v6}, LX/CVc;->A02(Landroid/content/Context;LX/CxC;LX/BON;LX/DcB;LX/DcB;Ljava/util/Calendar;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Cc1;->A04:LX/DcB;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Cc1;->A02:LX/BON;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cb2;->A06(Ljava/lang/Object;)LX/CXL;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    return-void
.end method
