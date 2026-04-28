.class public LX/FS5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Comparator;


# instance fields
.field public final A00:I

.field public final A01:LX/F6w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/GWY;

    invoke-direct {v0, v1}, LX/GWY;-><init>(I)V

    sput-object v0, LX/FS5;->A02:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/F6w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FS5;->A01:LX/F6w;

    iput p2, p0, LX/FS5;->A00:I

    return-void
.end method
