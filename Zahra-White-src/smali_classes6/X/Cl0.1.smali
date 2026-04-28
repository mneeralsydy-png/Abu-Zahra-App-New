.class public final synthetic LX/Cl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:LX/C59;

.field public final synthetic A01:LX/AhT;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:LX/00h;


# direct methods
.method public synthetic constructor <init>(LX/C59;LX/AhT;LX/0MA;LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cl0;->A01:LX/AhT;

    iput-object p1, p0, LX/Cl0;->A00:LX/C59;

    iput-object p3, p0, LX/Cl0;->A02:LX/0MA;

    iput-object p4, p0, LX/Cl0;->A03:LX/00h;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/Cl0;->A01:LX/AhT;

    iget-object v5, p0, LX/Cl0;->A00:LX/C59;

    iget-object v4, p0, LX/Cl0;->A02:LX/0MA;

    iget-object v3, p0, LX/Cl0;->A03:LX/00h;

    const v2, 0x7f121bee

    new-instance v1, LX/CcG;

    invoke-direct {v1, v5, v6, v4}, LX/CcG;-><init>(LX/C59;LX/AhT;LX/0MA;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v2}, LX/0MA;->A42(Landroid/content/DialogInterface$OnKeyListener;II)V

    iget-object v0, v6, LX/AhT;->A0I:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v5, v6, v3, v0}, LX/DB2;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
