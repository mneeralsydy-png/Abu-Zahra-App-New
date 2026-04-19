.class public LX/CuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhk;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CuK;->A00:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public Bjv(LX/CKs;)V
    .locals 0

    return-void
.end method

.method public Bjw(LX/CKs;)V
    .locals 2

    iget-object v1, p0, LX/CuK;->A00:Landroidx/viewpager/widget/ViewPager;

    iget v0, p1, LX/CKs;->A00:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public Bk0(LX/CKs;)V
    .locals 0

    return-void
.end method
