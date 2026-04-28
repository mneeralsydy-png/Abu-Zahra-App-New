.class public LX/D9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/D9o;->A00:I

    iput-object p1, p0, LX/D9o;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/D9o;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/D9o;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void
.end method
