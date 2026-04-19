.class public final LX/F5A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Elx;

.field public A01:LX/GpW;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Elx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/F5A;->A00:LX/Elx;

    iput-object p1, p0, LX/F5A;->A02:Landroid/content/Context;

    return-void
.end method
