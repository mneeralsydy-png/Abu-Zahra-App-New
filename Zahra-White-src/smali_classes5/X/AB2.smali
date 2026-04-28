.class public final synthetic LX/AB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H8;


# instance fields
.field public final synthetic A00:LX/00V;

.field public final synthetic A01:LX/07C;

.field public final synthetic A02:LX/0GL;


# direct methods
.method public synthetic constructor <init>(LX/00V;LX/07C;LX/0GL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AB2;->A02:LX/0GL;

    iput-object p2, p0, LX/AB2;->A01:LX/07C;

    iput-object p1, p0, LX/AB2;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public final BVG()V
    .locals 4

    iget-object v3, p0, LX/AB2;->A02:LX/0GL;

    iget-object v2, p0, LX/AB2;->A01:LX/07C;

    iget-object v1, p0, LX/AB2;->A00:LX/00V;

    const/16 v0, 0x1e

    invoke-static {v2, v1, v3, v0}, LX/ANx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
