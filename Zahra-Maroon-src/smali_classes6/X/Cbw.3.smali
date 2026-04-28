.class public final synthetic LX/Cbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/CCO;


# direct methods
.method public synthetic constructor <init>(LX/CCO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbw;->A00:LX/CCO;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    iget-object v2, p0, LX/Cbw;->A00:LX/CCO;

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static {p2, p3, p4}, LX/Bvf;->A00(III)Ljava/util/Date;

    move-result-object v1

    const-string v0, "dd/MM/yyyy"

    invoke-static {v0}, LX/8D1;->A14(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {v2 .. v8}, LX/CCO;->A00(Ljava/lang/String;IIIJ)V

    return-void
.end method
