.class public final LX/A74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AdY;


# instance fields
.field public final synthetic A00:LX/8L7;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/0MF;


# direct methods
.method public constructor <init>(LX/8L7;LX/0Fq;LX/0MF;)V
    .locals 0

    iput-object p1, p0, LX/A74;->A00:LX/8L7;

    iput-object p3, p0, LX/A74;->A02:LX/0MF;

    iput-object p2, p0, LX/A74;->A01:LX/0Fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJw()V
    .locals 3

    iget-object v2, p0, LX/A74;->A00:LX/8L7;

    iget-object v1, p0, LX/A74;->A02:LX/0MF;

    iget-object v0, p0, LX/A74;->A01:LX/0Fq;

    invoke-static {v1, v2, v0}, LX/8L7;->A07(Landroid/app/Activity;LX/8L7;LX/0Fq;)V

    return-void
.end method

.method public synthetic onCancel()V
    .locals 0

    return-void
.end method
