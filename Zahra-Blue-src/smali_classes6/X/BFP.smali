.class public final LX/BFP;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/00b;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00b;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BFP;->A02:LX/00b;

    iput-object p1, p0, LX/BFP;->A01:Landroidx/fragment/app/Fragment;

    iput v0, p0, LX/BFP;->A00:I

    iput-boolean p4, p0, LX/BFP;->A04:Z

    iput-object p3, p0, LX/BFP;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
