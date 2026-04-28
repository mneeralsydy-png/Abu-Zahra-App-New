.class public final LX/5Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/0PA;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/0PA;)V
    .locals 0

    iput-object p2, p0, LX/5Lq;->A01:LX/0PA;

    iput-object p1, p0, LX/5Lq;->A00:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/5Lq;->A01:LX/0PA;

    invoke-static {v0}, LX/1BK;->A07(LX/0PA;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/5Lq;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
