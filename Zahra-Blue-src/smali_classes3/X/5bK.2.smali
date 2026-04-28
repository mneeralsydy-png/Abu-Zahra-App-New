.class public final LX/5bK;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5bK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bK;

    invoke-direct {v0}, LX/5bK;-><init>()V

    sput-object v0, LX/5bK;->A00:LX/5bK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/5df;

    check-cast p2, LX/3jP;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p2, LX/3jP;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p2, LX/3jP;->A01:LX/4pa;

    sget-object v0, LX/4nw;->A0G:LX/5hE;

    invoke-static {v0, p1, v1, v2}, LX/3bF;->A15(LX/5hE;LX/5df;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
