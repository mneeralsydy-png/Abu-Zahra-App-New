.class public final LX/52i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5g0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3gj;

.field public final synthetic A02:LX/3bj;


# direct methods
.method public constructor <init>(LX/3gj;LX/3bj;I)V
    .locals 0

    iput-object p1, p0, LX/52i;->A01:LX/3gj;

    iput-object p2, p0, LX/52i;->A02:LX/3bj;

    iput p3, p0, LX/52i;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AbA()Z
    .locals 3

    iget-object v2, p0, LX/52i;->A01:LX/3gj;

    iget-object v0, p0, LX/52i;->A02:LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/4hQ;

    iget v0, p0, LX/52i;->A00:I

    invoke-static {v1, v2, v0}, LX/3gj;->A00(LX/4hQ;LX/3gj;I)Z

    move-result v0

    return v0
.end method
