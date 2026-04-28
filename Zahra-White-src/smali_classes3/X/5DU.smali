.class public final LX/5DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gs;


# instance fields
.field public final synthetic A00:LX/3mE;

.field public final synthetic A01:LX/4M9;


# direct methods
.method public constructor <init>(LX/3mE;LX/4M9;)V
    .locals 0

    iput-object p1, p0, LX/5DU;->A00:LX/3mE;

    iput-object p2, p0, LX/5DU;->A01:LX/4M9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRt(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/5DU;->A00:LX/3mE;

    iget-object v0, p0, LX/5DU;->A01:LX/4M9;

    invoke-static {v1, v0, p1}, LX/3mE;->A00(LX/3mE;LX/4M9;Ljava/util/List;)V

    return-void
.end method
