.class public abstract LX/7H0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/70c;

.field public static final A01:[LX/70c;

.field public static final A02:LX/70c;

.field public static final A03:LX/70c;

.field public static final A04:LX/70c;

.field public static final A05:LX/70c;

.field public static final A06:LX/70c;

.field public static final A07:LX/70c;

.field public static final A08:LX/70c;

.field public static final A09:LX/70c;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v3, LX/7Gz;->A05:[[I

    const v2, 0x7f0b0f0a

    const v1, 0x7f0b0f0b

    const v0, 0x7f1211e0

    invoke-static {v3, v2, v1, v0}, LX/7H0;->A00(Ljava/lang/Object;III)LX/70c;

    move-result-object v11

    sput-object v11, LX/7H0;->A07:LX/70c;

    sget-object v3, LX/7Gz;->A03:[[I

    const v2, 0x7f0b0f05

    const v1, 0x7f0b0f06

    const v0, 0x7f1211de

    invoke-static {v3, v2, v1, v0}, LX/7H0;->A00(Ljava/lang/Object;III)LX/70c;

    move-result-object v10

    sput-object v10, LX/7H0;->A05:LX/70c;

    sget-object v3, LX/7Gz;->A02:[[I

    const v2, 0x7f0b0f00

    const v1, 0x7f0b0f01

    const v0, 0x7f1211dd

    invoke-static {v3, v2, v1, v0}, LX/7H0;->A00(Ljava/lang/Object;III)LX/70c;

    move-result-object v8

    sput-object v8, LX/7H0;->A04:LX/70c;

    sget-object v3, LX/7Gz;->A00:[[I

    const v2, 0x7f0b0ef3

    const v1, 0x7f0b0ef4

    const v0, 0x7f1211db

    invoke-static {v3, v2, v1, v0}, LX/7H0;->A00(Ljava/lang/Object;III)LX/70c;

    move-result-object v7

    sput-object v7, LX/7H0;->A02:LX/70c;

    sget-object v3, LX/7Gz;->A07:[[I

    const v2, 0x7f0b0f20

    const v1, 0x7f0b0f21

    const v0, 0x7f1211e2

    invoke-static {v3, v2, v1, v0}, LX/7H0;->A00(Ljava/lang/Object;III)LX/70c;

    move-result-object v6

    sput-object v6, LX/7H0;->A09:LX/70c;

    sget-object v3, LX/7Gz;->A04:[[I

    const v2, 0x7f0b0f08

    const v1, 0x7f0b0f09

    const v0, 0x7f1211df

    invoke-static {v3, v2, v1, v0}, LX/7H0;->A00(Ljava/lang/Object;III)LX/70c;

    move-result-object v5

    sput-object v5, LX/7H0;->A06:LX/70c;

    sget-object v3, LX/7Gz;->A06:[[I

    const v2, 0x7f0b0f1b

    const v1, 0x7f0b0f1c

    const v0, 0x7f1211e1

    invoke-static {v3, v2, v1, v0}, LX/7H0;->A00(Ljava/lang/Object;III)LX/70c;

    move-result-object v4

    sput-object v4, LX/7H0;->A08:LX/70c;

    sget-object v3, LX/7Gz;->A01:[[I

    const v2, 0x7f0b0efe

    const v1, 0x7f0b0eff

    const v0, 0x7f1211dc

    invoke-static {v3, v2, v1, v0}, LX/7H0;->A00(Ljava/lang/Object;III)LX/70c;

    move-result-object v1

    sput-object v1, LX/7H0;->A03:LX/70c;

    const/16 v0, 0x8

    new-array v9, v0, [LX/70c;

    invoke-static {v11, v10, v8, v7, v9}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v1, v9}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v9, LX/7H0;->A00:[LX/70c;

    sget-object v8, LX/6v2;->A00:LX/00r;

    const/16 v7, 0x8

    new-array v6, v0, [LX/70c;

    const/4 v5, 0x0

    :cond_0
    aget-object v1, v9, v5

    const/4 v0, 0x0

    new-instance v4, LX/7xd;

    invoke-direct {v4, v1, v8, v0}, LX/7xd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v3, v1, LX/70c;->A00:I

    iget v2, v1, LX/70c;->A01:I

    iget v1, v1, LX/70c;->A02:I

    new-instance v0, LX/70c;

    invoke-direct {v0, v4, v3, v2, v1}, LX/70c;-><init>(LX/00p;III)V

    aput-object v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sput-object v6, LX/7H0;->A01:[LX/70c;

    return-void
.end method

.method public static A00(Ljava/lang/Object;III)LX/70c;
    .locals 2

    const/16 v0, 0xf

    new-instance v1, LX/7xh;

    invoke-direct {v1, p0, v0}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/70c;

    invoke-direct {v0, v1, p1, p2, p3}, LX/70c;-><init>(LX/00p;III)V

    return-object v0
.end method
