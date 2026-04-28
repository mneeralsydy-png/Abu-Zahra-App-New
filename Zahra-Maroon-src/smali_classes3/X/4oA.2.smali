.class public final LX/4oA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/5iw;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    const v5, 0x7f0b181d

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/4i6;

    invoke-direct {v2, v1, v0}, LX/4i6;-><init>(Ljava/lang/Float;F)V

    sget-object v3, LX/48o;->A00:LX/48o;

    const v6, 0x7f1203d7

    const v7, 0x7f080b6f

    const v8, 0x7f1203d9

    const v9, 0x7f1203da

    const v10, 0x7f1203d8

    const v11, 0x7f1203d6

    const v12, 0x7f1203db

    const v13, 0x7f1203dc

    new-instance v1, LX/5Az;

    invoke-direct/range {v1 .. v13}, LX/5Az;-><init>(LX/4i6;LX/F3v;Ljava/lang/Integer;IIIIIIIII)V

    sput-object v1, LX/4oA;->A01:LX/5iw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4oA;->A00:LX/05V;

    return-void
.end method
