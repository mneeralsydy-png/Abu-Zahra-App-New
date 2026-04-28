.class public LX/Aiu;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Axg;


# direct methods
.method public constructor <init>(LX/Axg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Aiu;->A00:LX/Axg;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LX/Aiu;->A00:LX/Axg;

    invoke-virtual {v0}, LX/0ym;->A07()V

    return-void
.end method
