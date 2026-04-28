.class public final LX/H4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lR;


# instance fields
.field public final synthetic A00:LX/H4l;


# direct methods
.method public constructor <init>(LX/H4l;)V
    .locals 0

    iput-object p1, p0, LX/H4r;->A00:LX/H4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVS(ZI)V
    .locals 3

    iget-object v2, p0, LX/H4r;->A00:LX/H4l;

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/H4l;->A07:LX/0Ji;

    iget-object v0, v2, LX/H4l;->A01:LX/H4r;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H4l;->A03:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A00()V

    iget-object v0, v2, LX/H4l;->A04:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->A03()V

    iget-object v0, v2, LX/H4l;->A06:LX/0jA;

    invoke-virtual {v0}, LX/0jA;->A04()V

    :cond_0
    return-void
.end method
