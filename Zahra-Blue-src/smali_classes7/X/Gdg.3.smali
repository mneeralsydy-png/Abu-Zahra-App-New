.class public final LX/Gdg;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p4, p0, LX/Gdg;->A01:Ljava/util/Set;

    iput-object p2, p0, LX/Gdg;->A00:Ljava/lang/Runnable;

    return-void
.end method
