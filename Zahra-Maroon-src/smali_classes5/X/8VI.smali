.class public final LX/8VI;
.super LX/ApI;
.source ""


# instance fields
.field public final A00:LX/8Kv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Kv;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/ApI;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/8VI;->A00:LX/8Kv;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/8VI;->A00:LX/8Kv;

    iget-object v1, v0, LX/8Kv;->A04:LX/06e;

    sget-object v0, LX/8hb;->A00:LX/8hb;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
