.class public final LX/E0B;
.super LX/El6;
.source ""


# instance fields
.field public final A00:LX/GqR;

.field public final A01:LX/GqR;

.field public final A02:LX/95i;

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/UUID;

.field public final A08:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/El6;LX/GqR;LX/GqR;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/E0B;->A08:Ljava/util/UUID;

    iput-object p5, p0, LX/E0B;->A07:Ljava/util/UUID;

    invoke-virtual {p1}, LX/El6;->A02()LX/95i;

    move-result-object v0

    iput-object v0, p0, LX/E0B;->A02:LX/95i;

    invoke-virtual {p1}, LX/El6;->A03()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/E0B;->A03:Ljava/io/InputStream;

    invoke-virtual {p1}, LX/El6;->A04()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/E0B;->A04:Ljava/io/OutputStream;

    invoke-virtual {p1}, LX/El6;->A05()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/E0B;->A05:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/El6;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/E0B;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/E0B;->A00:LX/GqR;

    iput-object p3, p0, LX/E0B;->A01:LX/GqR;

    return-void
.end method
