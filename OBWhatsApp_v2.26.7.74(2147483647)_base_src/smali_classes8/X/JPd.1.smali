.class public final LX/JPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89t;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6l9;

.field public final synthetic A02:LX/IvR;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6l9;LX/IvR;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p2, p0, LX/JPd;->A02:LX/IvR;

    iput-object p3, p0, LX/JPd;->A03:Ljava/io/File;

    iput-object p4, p0, LX/JPd;->A04:Ljava/io/File;

    iput-boolean p8, p0, LX/JPd;->A06:Z

    iput-wide p6, p0, LX/JPd;->A00:J

    iput-object p1, p0, LX/JPd;->A01:LX/6l9;

    iput-object p5, p0, LX/JPd;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLk(Z)V
    .locals 9

    iget-object v1, p0, LX/JPd;->A02:LX/IvR;

    iget-object v2, p0, LX/JPd;->A03:Ljava/io/File;

    iget-object v3, p0, LX/JPd;->A04:Ljava/io/File;

    iget-boolean v7, p0, LX/JPd;->A06:Z

    iget-wide v5, p0, LX/JPd;->A00:J

    iget-object v0, p0, LX/JPd;->A01:LX/6l9;

    iget-object v4, p0, LX/JPd;->A05:Ljava/lang/String;

    move v8, p1

    invoke-static/range {v0 .. v8}, LX/IvR;->A05(LX/6l9;LX/IvR;Ljava/io/File;Ljava/io/File;Ljava/lang/String;JZZ)V

    return-void
.end method
