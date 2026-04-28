.class public final LX/FSt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/ErL;

.field public static volatile A04:LX/FSt;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ErL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FSt;->A03:LX/ErL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/FSt;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/FSt;->A02:LX/07B;

    return-void
.end method
