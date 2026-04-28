.class public final LX/D9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Aji;


# direct methods
.method public constructor <init>(LX/Aji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D9i;->A00:LX/Aji;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v1, LX/CRw;->A02:LX/CRw;

    iget-object v0, p0, LX/D9i;->A00:LX/Aji;

    invoke-virtual {v1, v0}, LX/CRw;->A01(LX/Aji;)V

    return-void
.end method
