.class public LX/H7y;
.super Landroid/widget/Filter$FilterResults;
.source ""


# instance fields
.field public final A00:LX/0ts;

.field public final A01:Z

.field public final synthetic A02:LX/18k;


# direct methods
.method public constructor <init>(LX/18k;LX/0ts;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/H7y;->A02:LX/18k;

    invoke-direct {p0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p2, p0, LX/H7y;->A00:LX/0ts;

    iput-boolean p3, p0, LX/H7y;->A01:Z

    return-void
.end method
