.class public final synthetic LX/FvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvX;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/FvX;->A00:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    return-void
.end method
