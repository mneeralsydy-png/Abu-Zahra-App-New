.class public LX/H5s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/H5o;

.field public final A01:Ljava/lang/String;

.field public final A02:S


# direct methods
.method public constructor <init>(LX/H5o;Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p3, p0, LX/H5s;->A02:S

    iput-object p2, p0, LX/H5s;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/H5s;->A00:LX/H5o;

    return-void
.end method
