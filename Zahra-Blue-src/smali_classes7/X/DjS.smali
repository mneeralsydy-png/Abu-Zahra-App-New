.class public final LX/DjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GrL;


# instance fields
.field public final A00:LX/GrL;

.field public final A01:LX/GrL;

.field public final A02:LX/GrL;


# direct methods
.method public constructor <init>(LX/GrL;LX/GrL;LX/GrL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DjS;->A00:LX/GrL;

    iput-object p2, p0, LX/DjS;->A01:LX/GrL;

    iput-object p3, p0, LX/DjS;->A02:LX/GrL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CGN()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/DjS;->A00:LX/GrL;

    check-cast v3, LX/GrK;

    iget-object v2, p0, LX/DjS;->A01:LX/GrL;

    check-cast v2, LX/GrK;

    iget-object v1, p0, LX/DjS;->A02:LX/GrL;

    check-cast v1, LX/GrK;

    new-instance v0, LX/DjT;

    invoke-direct {v0, v3, v2, v1}, LX/DjT;-><init>(LX/GrK;LX/GrK;LX/GrK;)V

    return-object v0
.end method
