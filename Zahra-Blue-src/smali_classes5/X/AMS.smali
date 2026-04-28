.class public final synthetic LX/AMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

.field public final synthetic A01:LX/9sb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;LX/9sb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AMS;->A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    iput-object p3, p0, LX/AMS;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AMS;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/AMS;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/AMS;->A01:LX/9sb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/AMS;->A00:Lcom/whatsapp/instrumentation/product/ui/InstrumentationAuthActivity;

    iget-object v1, p0, LX/AMS;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/AMS;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/AMS;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/AMS;->A01:LX/9sb;

    invoke-virtual {v6}, LX/0MA;->BuW()V

    invoke-static {v6}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/A0g;

    invoke-direct {v0, v3, v6, v1}, LX/A0g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    invoke-virtual {v2, v5}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method
