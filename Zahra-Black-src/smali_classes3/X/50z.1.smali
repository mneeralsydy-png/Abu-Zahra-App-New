.class public abstract LX/50z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dc;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50z;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/50z;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/50z;->A00:Ljava/lang/Object;

    return-void
.end method
