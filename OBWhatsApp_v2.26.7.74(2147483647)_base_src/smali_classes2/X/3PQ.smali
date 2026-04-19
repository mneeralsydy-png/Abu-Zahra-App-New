.class public final synthetic LX/3PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3PQ;->A00:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget-boolean v5, p0, LX/3PQ;->A00:Z

    check-cast p1, LX/9pl;

    check-cast p2, LX/9pl;

    iget-object v1, p1, LX/9pl;->A00:LX/1J1;

    iget-object v0, p2, LX/9pl;->A00:LX/1J1;

    invoke-static {v1, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v1, LX/1J1;->A0E:J

    iget-wide v1, v0, LX/1J1;->A0E:J

    cmp-long v0, v3, v1

    if-eqz v5, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method
