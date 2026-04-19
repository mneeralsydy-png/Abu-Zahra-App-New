.class public final LX/IU1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5pn;

.field public final A02:LX/Ica;

.field public final A03:LX/Ica;

.field public final A04:LX/Icb;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5pn;LX/Ica;LX/Ica;LX/Icb;Ljava/io/File;I)V
    .locals 0

    invoke-static {p2, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/IU1;->A00:I

    iput-object p2, p0, LX/IU1;->A03:LX/Ica;

    iput-object p3, p0, LX/IU1;->A02:LX/Ica;

    iput-object p4, p0, LX/IU1;->A04:LX/Icb;

    iput-object p5, p0, LX/IU1;->A05:Ljava/io/File;

    iput-object p1, p0, LX/IU1;->A01:LX/5pn;

    return-void
.end method
