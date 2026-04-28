.class public final LX/F4T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FTB;


# direct methods
.method public constructor <init>(LX/Gwo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-instance v1, LX/GgW;

    invoke-direct {v1, p0, v0}, LX/GgW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FTB;

    invoke-direct {v0, v1, p1}, LX/FTB;-><init>(LX/095;LX/Gwo;)V

    iput-object v0, p0, LX/F4T;->A01:LX/FTB;

    return-void
.end method
