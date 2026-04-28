.class public final LX/23E;
.super LX/2mP;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/06w;

.field public final A02:LX/2cm;


# direct methods
.method public constructor <init>(LX/06w;LX/2cm;LX/0NI;LX/17A;Ljava/lang/String;)V
    .locals 6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-static {p4, p3, p1, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x32ba

    move-object v0, p0

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/2mP;-><init>(LX/06w;LX/0NI;LX/17A;Ljava/lang/String;I)V

    iput-object p1, p0, LX/23E;->A01:LX/06w;

    iput-object p2, p0, LX/23E;->A02:LX/2cm;

    iput-object p5, p0, LX/23E;->A00:Ljava/lang/String;

    return-void
.end method
