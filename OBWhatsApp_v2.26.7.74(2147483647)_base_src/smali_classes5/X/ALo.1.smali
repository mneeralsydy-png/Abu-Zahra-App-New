.class public final LX/ALo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0jy;

.field public final A01:LX/9pA;

.field public final A02:LX/9Y1;


# direct methods
.method public constructor <init>(LX/0jy;LX/9pA;LX/9Y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ALo;->A02:LX/9Y1;

    iput-object p2, p0, LX/ALo;->A01:LX/9pA;

    iput-object p1, p0, LX/ALo;->A00:LX/0jy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/ALo;->A02:LX/9Y1;

    iget-object v1, p0, LX/ALo;->A01:LX/9pA;

    iget-object v0, p0, LX/ALo;->A00:LX/0jy;

    invoke-virtual {v2, v0, v1}, LX/9Y1;->A00(LX/0jy;LX/9pA;)V

    return-void
.end method
