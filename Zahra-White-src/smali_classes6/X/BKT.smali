.class public LX/BKT;
.super LX/CPP;
.source ""


# instance fields
.field public final A00:LX/AqH;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0, p1}, LX/CPP;-><init>(Landroid/content/res/Configuration;)V

    new-instance v0, LX/AqH;

    invoke-direct {v0}, LX/AqH;-><init>()V

    iput-object v0, p0, LX/BKT;->A00:LX/AqH;

    return-void
.end method
