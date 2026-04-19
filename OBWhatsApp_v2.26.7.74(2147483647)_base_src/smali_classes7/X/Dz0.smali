.class public final LX/Dz0;
.super LX/Ez8;
.source ""


# instance fields
.field public final A00:LX/FWE;

.field public final A01:LX/F5g;


# direct methods
.method public constructor <init>(LX/FWE;LX/F5g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Ez8;-><init>(LX/F8z;)V

    iput-object p1, p0, LX/Dz0;->A00:LX/FWE;

    iput-object p2, p0, LX/Dz0;->A01:LX/F5g;

    return-void
.end method
