.class public abstract LX/5pz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5q0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5pz;->A01:LX/5q0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5pz;->A00:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/6Sl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Sl;

    iget v0, v0, LX/6Sl;->A00:I

    return v0

    :cond_0
    iget v0, p0, LX/5pz;->A00:I

    return v0
.end method
