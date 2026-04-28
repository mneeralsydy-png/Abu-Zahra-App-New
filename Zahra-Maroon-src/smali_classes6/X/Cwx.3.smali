.class public final LX/Cwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVr;


# instance fields
.field public final A00:LX/00b;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Cgk;

.field public final A04:LX/Cgk;


# direct methods
.method public constructor <init>(LX/00b;Ljava/lang/String;Ljava/lang/String;LX/Cgk;LX/Cgk;)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cwx;->A00:LX/00b;

    iput-object p2, p0, LX/Cwx;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Cwx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Cwx;->A03:LX/Cgk;

    iput-object p5, p0, LX/Cwx;->A04:LX/Cgk;

    return-void
.end method
