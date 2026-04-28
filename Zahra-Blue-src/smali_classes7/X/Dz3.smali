.class public final LX/Dz3;
.super LX/Ez8;
.source ""


# instance fields
.field public final A00:LX/FXP;

.field public final A01:LX/FWE;

.field public final A02:LX/F5g;


# direct methods
.method public constructor <init>(LX/FXP;LX/FWE;LX/F8z;LX/F5g;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/Ez8;-><init>(LX/F8z;)V

    iput-object p2, p0, LX/Dz3;->A01:LX/FWE;

    iput-object p1, p0, LX/Dz3;->A00:LX/FXP;

    iput-object p4, p0, LX/Dz3;->A02:LX/F5g;

    return-void
.end method
