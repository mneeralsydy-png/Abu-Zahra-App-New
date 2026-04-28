.class public final LX/Dz4;
.super LX/Ez8;
.source ""


# instance fields
.field public final A00:LX/Ent;

.field public final A01:LX/FcT;

.field public final A02:LX/FXP;

.field public final A03:LX/FWE;


# direct methods
.method public constructor <init>(LX/Ent;LX/FcT;LX/FXP;LX/FWE;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0, p5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Ez8;-><init>(LX/F8z;)V

    iput-object p4, p0, LX/Dz4;->A03:LX/FWE;

    iput-object p3, p0, LX/Dz4;->A02:LX/FXP;

    iput-object p1, p0, LX/Dz4;->A00:LX/Ent;

    iput-object p2, p0, LX/Dz4;->A01:LX/FcT;

    return-void
.end method
