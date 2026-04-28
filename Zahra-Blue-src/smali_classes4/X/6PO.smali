.class public final LX/6PO;
.super LX/6PR;
.source ""

# interfaces
.implements LX/8Ck;


# instance fields
.field public final A00:LX/1OI;


# direct methods
.method public constructor <init>(LX/1OI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6PR;-><init>(LX/1MM;)V

    iput-object p1, p0, LX/6PO;->A00:LX/1OI;

    return-void
.end method


# virtual methods
.method public AQL()LX/1VX;
    .locals 1

    iget-object v0, p0, LX/6PO;->A00:LX/1OI;

    iget-object v0, v0, LX/1OG;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    return-object v0
.end method

.method public Aql()LX/6kw;
    .locals 1

    sget-object v0, LX/6kw;->A0A:LX/6kw;

    return-object v0
.end method
