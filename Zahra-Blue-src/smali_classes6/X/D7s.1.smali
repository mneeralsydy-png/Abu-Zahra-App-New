.class public LX/D7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbp;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/0N7;


# direct methods
.method public constructor <init>(LX/0N7;LX/0N7;)V
    .locals 0

    iput-object p1, p0, LX/D7s;->A00:LX/0N7;

    iput-object p2, p0, LX/D7s;->A01:LX/0N7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D7s;->A00:LX/0N7;

    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public BXs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D7s;->A01:LX/0N7;

    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    return-void
.end method
