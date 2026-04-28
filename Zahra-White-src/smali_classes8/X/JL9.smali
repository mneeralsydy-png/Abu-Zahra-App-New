.class public final LX/JL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxc;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/IzS;

.field public final synthetic A02:LX/IrJ;

.field public final synthetic A03:LX/JEd;


# direct methods
.method public constructor <init>(LX/0k1;LX/IzS;LX/IrJ;LX/JEd;)V
    .locals 0

    iput-object p3, p0, LX/JL9;->A02:LX/IrJ;

    iput-object p2, p0, LX/JL9;->A01:LX/IzS;

    iput-object p1, p0, LX/JL9;->A00:LX/0k1;

    iput-object p4, p0, LX/JL9;->A03:LX/JEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjn()V
    .locals 0

    return-void
.end method

.method public Bjp()V
    .locals 5

    iget-object v4, p0, LX/JL9;->A02:LX/IrJ;

    iget-object v3, p0, LX/JL9;->A01:LX/IzS;

    iget-object v1, p0, LX/JL9;->A00:LX/0k1;

    iget-object v0, p0, LX/JL9;->A03:LX/JEd;

    new-instance v2, LX/Jge;

    invoke-direct {v2, v1, v3, v4, v0}, LX/Jge;-><init>(LX/0k1;LX/IzS;LX/IrJ;LX/JEd;)V

    iget-object v1, v4, LX/IrJ;->A0D:LX/0QP;

    const/16 v0, 0x27

    invoke-static {v2, v4, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
